.class public final LX/JAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JAV;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public AYn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JAV;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BbF(LX/ILA;)LX/IOS;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/HZ8;

    iget-object v3, v0, LX/HZ8;->A01:LX/1MM;

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v1, v0, LX/5pn;->A0C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, v3, LX/1J1;->A0g:I

    if-eq v1, v2, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JAn;->A00:LX/JAn;

    :goto_0
    check-cast v0, LX/Js7;

    new-instance v1, LX/HZ9;

    invoke-direct {v1, p1, v0}, LX/HZ9;-><init>(LX/ILA;LX/Js7;)V

    return-object v1

    :cond_0
    sget-object v0, LX/JAm;->A00:LX/JAm;

    goto :goto_0

    :cond_1
    sget-object v0, LX/JAl;->A00:LX/JAl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/HZA;

    invoke-direct {v1, p1, v0}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    return-object v1
.end method
