.class public Labu3arab/mas/chat/MembersMention;
.super Ljava/lang/Object;


# static fields
.field public static UserJidsHashSet:Ljava/util/HashSet;


# direct methods
.method public static getUserJidsFromArrayList()Ljava/util/List;
    .locals 16

    sget-object v1, Labu3arab/mas/chat/MembersMention;->UserJidsHashSet:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static putUserJidsToArrayList(LX/0Fq;)V
    .locals 15

    sget-object v0, Labu3arab/mas/chat/MembersMention;->UserJidsHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Labu3arab/mas/chat/MembersMention;->UserJidsHashSet:Ljava/util/HashSet;

    :cond_0
    sget-object v0, Labu3arab/mas/chat/MembersMention;->UserJidsHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
