.class public final synthetic LX/Gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsR;


# instance fields
.field public final synthetic A00:LX/FeZ;


# direct methods
.method public synthetic constructor <init>(LX/FeZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gc1;->A00:LX/FeZ;

    return-void
.end method


# virtual methods
.method public final Ao7(Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/Gc1;->A00:LX/FeZ;

    check-cast p1, LX/FjR;

    iget-object v1, p1, LX/FjR;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, p1, v1}, LX/FjR;->A04(LX/FeZ;LX/FjR;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
