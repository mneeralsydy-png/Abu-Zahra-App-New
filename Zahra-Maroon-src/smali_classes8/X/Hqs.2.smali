.class public LX/Hqs;
.super LX/IAP;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/JsZ;

.field public final event:LX/ILx;

.field public final transition:LX/ITQ;


# direct methods
.method public constructor <init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/IAP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/Hqs;->event:LX/ILx;

    iput-object p1, p0, LX/Hqs;->entity:LX/JsZ;

    iput p6, p0, LX/Hqs;->actionType:I

    iput-object p3, p0, LX/Hqs;->transition:LX/ITQ;

    return-void
.end method
