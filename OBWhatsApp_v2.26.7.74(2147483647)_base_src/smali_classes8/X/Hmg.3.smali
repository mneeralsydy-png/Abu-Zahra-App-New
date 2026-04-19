.class public LX/Hmg;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmD;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Hmg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v0, p2, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LX/Iug;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HkU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hmg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/0SZ;LX/HmF;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LX/Hmg;->$t:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hmg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/0SZ;LX/HmH;I)V
    .locals 2

    iput p3, p0, LX/Hmg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LX/Iug;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HkU;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    if-nez v0, :cond_0

    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_1
    if-nez v0, :cond_0

    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_2
    if-nez v0, :cond_0

    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/Hmg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0SZ;LX/HmI;I)V
    .locals 8

    iput p3, p0, LX/Hmg;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/IvP;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v6, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x5

    new-array v3, v0, [LX/Jue;

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v7, v6, v1}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v0, v3, v5

    const/4 v2, 0x2

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v7, v6, v2}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v0, v3, v1

    const/4 v1, 0x3

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v7, v6, v1}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x4

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v7, v6, v2}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v0, v3, v1

    const/4 v1, 0x5

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v7, v6, v1}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/IvP;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v3, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x4

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0x2f

    invoke-static {v3, v6, v2, v0, v5}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-static {v3, v6, v2, v0, v1}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x31

    new-instance v1, LX/JGI;

    invoke-direct {v1, v3, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/JGJ;

    invoke-direct {v1, v6, v3, v5}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0x29

    invoke-static {v5, v6, v2, v0, v4}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x2a

    invoke-static {v5, v6, v2, v0, v1}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x2b

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x2e

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0x23

    invoke-static {v5, v6, v2, v0, v4}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-static {v5, v6, v2, v0, v1}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x25

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x26

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x27

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x28

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0x1d

    invoke-static {v5, v6, v2, v0, v4}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v5, v6, v2, v0, v1}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x20

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x21

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x22

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/IvP;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p2, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v5, LX/IvP;->A00:LX/IvP;

    const/4 v0, 0x5

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0x18

    invoke-static {v5, v6, v2, v0, v4}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v5, v6, v2, v0, v1}, LX/Hmg;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    new-instance v1, LX/JGI;

    invoke-direct {v1, v5, v6, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BadRequestIQErrorResponse|UnavailableForLegalReasonsResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/IvQ;->A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/Hmg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/JGI;

    invoke-direct {v0, p0, p1, p3}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v0, p2, p4

    return-void
.end method
