.class public Labu3arab/mas/extra/data;
.super Ljava/lang/Object;
.source "data.java"


# instance fields
.field private message:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "timestamp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/data;->message:Ljava/lang/String;

    iput-wide p2, p0, Labu3arab/mas/extra/data;->timestamp:J

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/extra/data;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Labu3arab/mas/extra/data;->timestamp:J

    return-wide v0
.end method
