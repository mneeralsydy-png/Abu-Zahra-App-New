.class public final LX/DKW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $handleImagineEvent:Lkotlin/jvm/functions/Function1;

.field public final synthetic $maxIndex:I

.field public final synthetic $media:LX/Cgj;

.field public final synthetic $mediaIndex:I

.field public final synthetic $permissionState:LX/DYC;


# direct methods
.method public constructor <init>(LX/DYC;LX/Cgj;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, LX/DKW;->$permissionState:LX/DYC;

    iput-object p3, p0, LX/DKW;->$handleImagineEvent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/DKW;->$media:LX/Cgj;

    iput p4, p0, LX/DKW;->$mediaIndex:I

    iput p5, p0, LX/DKW;->$maxIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/DKW;->$permissionState:LX/DYC;

    move-object v0, v2

    check-cast v0, LX/CqT;

    iget v1, v0, LX/CqT;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/DYC;->requestPermission()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DKW;->$handleImagineEvent:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DKW;->$media:LX/Cgj;

    iget-object v5, v0, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/Cgj;->A00:LX/Bj0;

    iget-object v4, v0, LX/Cgj;->A01:LX/BlC;

    iget v10, p0, LX/DKW;->$mediaIndex:I

    iget v11, p0, LX/DKW;->$maxIndex:I

    iget-object v7, v0, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/Cgj;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v2, LX/CyY;

    invoke-direct/range {v2 .. v12}, LX/CyY;-><init>(LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
