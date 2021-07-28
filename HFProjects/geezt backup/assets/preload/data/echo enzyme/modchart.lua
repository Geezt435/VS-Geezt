function start (song)
    print("successfully played song Echo Enzyme")
end

function update (elapsed)
    if difficulty == 2 then
        local currentBeat = (songPos / 1000)*(bpm/60)
        for i=0,7 do
            setActorY(_G['defaultStrum'..i..'Y'] + 1 * math.cos((currentBeat + i*0.1) * math.pi), i)
        end
    end

    tweenCameraZoom(1.3,(crochet * 4) / 1000)
end

function beatHit (beat)

end

function stepHit (beat)

end

function keyPressed (key)

end