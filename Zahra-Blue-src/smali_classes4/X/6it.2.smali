.class public final LX/6it;
.super LX/2Z6;
.source ""


# instance fields
.field public final code:J

.field public final errorData:Lorg/json/JSONObject;

.field public final isTransient:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p3, p0, LX/6it;->code:J

    iput-object p2, p0, LX/6it;->errorData:Lorg/json/JSONObject;

    iput-boolean p5, p0, LX/6it;->isTransient:Z

    return-void
.end method
