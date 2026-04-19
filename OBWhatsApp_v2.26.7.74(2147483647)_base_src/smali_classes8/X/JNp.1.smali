.class public final LX/JNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/IoX;


# direct methods
.method public constructor <init>(LX/0XG;LX/IoX;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNp;->A00:LX/0XG;

    iput-object p2, p0, LX/JNp;->A01:LX/IoX;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Blr;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Blr;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/JNp;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JNp;->A01:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A01()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "INCORRECT_SIM_SELECTED"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "NOT_INSTALLED"

    return-object v1

    :cond_2
    const-string v1, "INSTALLED"

    return-object v1
.end method
