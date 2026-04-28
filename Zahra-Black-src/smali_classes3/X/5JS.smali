.class public final synthetic LX/5JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cJ;


# direct methods
.method public synthetic constructor <init>(LX/4cJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5JS;->A00:I

    iput-object p1, p0, LX/5JS;->A01:LX/4cJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5JS;->A00:I

    iget-object v1, p0, LX/5JS;->A01:LX/4cJ;

    if-nez v2, :cond_0

    sget-object v0, LX/4Lz;->A06:LX/4Lz;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    sget-object v0, LX/4Lz;->A09:LX/4Lz;

    return-object v0

    :cond_1
    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, LX/4cJ;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4Lz;->A02:LX/4Lz;

    return-object v0

    :cond_2
    sget-object v0, LX/4Lz;->A05:LX/4Lz;

    return-object v0
.end method
