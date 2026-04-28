.class public final synthetic LX/GZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/GPG;


# direct methods
.method public synthetic constructor <init>(LX/GPG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZX;->A00:LX/GPG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/GZX;->A00:LX/GPG;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/GPG;->A09:LX/FBa;

    iget-object v0, v1, LX/FBa;->A06:LX/F9t;

    if-eqz v0, :cond_0

    iput v3, v0, LX/F9t;->A02:I

    iput v4, v0, LX/F9t;->A04:I

    iput v2, v0, LX/F9t;->A00:F

    const/16 v0, 0xe

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v5}, LX/GPG;->A0A()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
