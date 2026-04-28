.class public final synthetic LX/JLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvl;


# instance fields
.field public final synthetic A00:LX/JEd;

.field public final synthetic A01:LX/IsV;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/JEd;LX/IsV;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLv;->A01:LX/IsV;

    iput-object p1, p0, LX/JLv;->A00:LX/JEd;

    iput-object p3, p0, LX/JLv;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Bcf(LX/IuK;)V
    .locals 13

    iget-object v4, p0, LX/JLv;->A01:LX/IsV;

    iget-object v0, p0, LX/JLv;->A00:LX/JEd;

    iget-object v6, p0, LX/JLv;->A02:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/IsV;->A03:LX/07C;

    iget-object v7, v0, LX/JEd;->A0K:Ljava/lang/String;

    iget v8, v0, LX/JEd;->A03:I

    iget-object v0, v4, LX/IsV;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v5, v4, LX/IsV;->A07:LX/0dm;

    new-instance v4, LX/Hfl;

    invoke-direct/range {v4 .. v12}, LX/Hfl;-><init>(LX/0dm;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    invoke-static {v4, v1, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_0
    iget v2, p1, LX/IuK;->A00:I

    const/16 v0, 0x1bb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const v1, 0x7f1226f7

    :cond_1
    iget-object v0, v4, LX/IsV;->A08:LX/0NI;

    if-nez v1, :cond_2

    const v1, 0x7f122c37

    :cond_2
    invoke-virtual {v0, v1, v3}, LX/0NI;->A08(II)V

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void
.end method
