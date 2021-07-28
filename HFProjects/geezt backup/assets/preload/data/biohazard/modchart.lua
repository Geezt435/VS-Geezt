function start (song)
    print("successfully played song Biohazard")
end

function update (elapsed)
    if difficulty == 2 then
        local currentBeat = (songPos / 1000)*(bpm/60)
        for i=0,7 do
            setActorY(_G['defaultStrum'..i..'Y'] + 32 * math.cos((currentBeat + i*0.25) * math.pi), i)
        end
    end
end

function beatHit (beat)

end

function stepHit (beat)

end

function keyPressed (key)

end