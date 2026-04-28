.class public final LX/9Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0NT;

.field public final A01:LX/0XG;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/9Zg;->A00:LX/0NT;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zg;->A02:LX/00q;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/9Zg;->A01:LX/0XG;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/9Zg;->A01:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zg;->A02:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/9Zg;->A00:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Zg;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
