.class public final LX/IkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1FX;

.field public final A02:LX/Itf;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/1FX;LX/07T;LX/Itf;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IkK;->A03:LX/07T;

    iput-object p4, p0, LX/IkK;->A02:LX/Itf;

    iput-object p2, p0, LX/IkK;->A01:LX/1FX;

    iput-object p1, p0, LX/IkK;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/7Mm;LX/Ioe;LX/IkK;)Z
    .locals 2

    invoke-virtual {p1}, LX/Ioe;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Ioe;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/IkK;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/7Mm;->A01(LX/7Mm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Ioe;->A06:LX/7IN;

    iget-boolean v1, v0, LX/7IN;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
