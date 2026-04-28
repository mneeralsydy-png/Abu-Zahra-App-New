.class public final LX/4pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1SX;

.field public final A03:LX/4bk;

.field public final A04:LX/0ol;

.field public final A05:LX/4Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/4pg;->A04:LX/0ol;

    const/16 v0, 0xb36

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bk;

    iput-object v0, p0, LX/4pg;->A03:LX/4bk;

    const/16 v0, 0xb35

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Za;

    iput-object v0, p0, LX/4pg;->A05:LX/4Za;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/4pg;->A02:LX/1SX;

    const v0, 0x8033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pg;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pg;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4pg;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p3

    if-nez p3, :cond_8

    const-string v7, "delete"

    :goto_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-string v0, "username"

    invoke-virtual {v4, v0, p3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/4pg;->A02:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4Lg;->A03:LX/4Lg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4pg;->A01:LX/05V;

    invoke-static {v0}, LX/4pB;->A00(LX/05V;)LX/4Lf;

    move-result-object v1

    sget-object v0, LX/4Lf;->A05:LX/4Lf;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reserved"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "session_id"

    invoke-virtual {v4, v0, p4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v3, LX/3sL;

    const/4 v2, 0x1

    const-string v1, "whatsapp-android-mex"

    const-string v0, "UsernameSet"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, LX/4pg;->A04:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v4, LX/5IJ;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/5IJ;-><init>(LX/4pg;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v1, "SUGGESTION"

    goto :goto_1

    :cond_5
    const-string v1, "USER_INPUT"

    goto :goto_1

    :cond_6
    const-string v1, "IG"

    goto :goto_1

    :cond_7
    const-string v1, "FB"

    goto :goto_1

    :cond_8
    const-string v7, "set"

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/5h0;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, LX/4pg;->A05:LX/4Za;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "username"

    invoke-virtual {v3, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_suggestions"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v2, LX/3sH;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "UsernameCheck"

    invoke-static {v3, v2, v0, v1, v5}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, v4, LX/4Za;->A00:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5ID;

    invoke-direct {v0, v1, p2, p1}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A02(LX/1Ws;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the suspend version of getUsername instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getUsername()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-class v2, LX/3sK;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "UsernameGet"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, LX/4pg;->A04:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5IB;

    invoke-direct {v0, p1, p0, v1}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
