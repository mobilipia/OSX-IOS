#!/bin/sh

# curl 'http://localhost:9999/createName'
# curl 'http://localhost:9999/addAttr?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&key=newKey&value=newerValue&capability=0-10041715248736978890'
# curl 'http://localhost:9999/addAttr?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&key=newerKey&value=newerValue&capability=0-10041715248736978890'
# curl 'http://localhost:9999/getAttr?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&key=newKey&capability=0-12283844068138827611'
# curl 'http://localhost:9999/delAttr?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&key=newKey&capability=0-10041715248736978890'
# curl 'http://localhost:9999/listAttrs?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&capability=0-12283844068138827611'

# curl 'http://localhost:9999/addChild?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&child=C5F09209-8A69-40BB-8308-894B38551852-27220-00008AD45F6C2CC6&capability=0-10041715248736978890'
# curl 'http://localhost:9999/delChild?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&child=C5F09209-8A69-40BB-8308-894B38551852-27220-00008AD45F6C2CC6&capability=0-10041715248736978890'

# curl 'http://localhost:9999/addChild?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&child=C5F09209-8A69-40BB-8308-894B38551852-27220-00008AD45F6C2CC6&capability=0-10041715248736978890'
# curl 'http://localhost:9999/listChildren?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&capability=0-12283844068138827611'

# curl 'http://localhost:9999/makeCapability?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&capability=0-10041715248736978890&operation=wtf'
curl 'http://localhost:9999/makeCapability?name=01BE9027-1370-4623-BF3E-309EDF23BD70-20584-00005B6E34CBC258&capability=0-10041715248736978890&operation=read'