.class public LX/0Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Jg;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/0Jg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v;

    iget-object v0, v0, LX/07v;->A01:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "companion_registration_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/0Jg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07v;

    invoke-virtual {v0, p1}, LX/07v;->A01(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/0Jg;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-le v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
