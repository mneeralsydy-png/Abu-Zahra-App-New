.class public final LX/6n1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final messageDropReasonType:I

.field public final stanzaDropReasons:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, LX/6n1;->messageDropReasonType:I

    iput-object p1, p0, LX/6n1;->stanzaDropReasons:Ljava/lang/Integer;

    return-void
.end method
