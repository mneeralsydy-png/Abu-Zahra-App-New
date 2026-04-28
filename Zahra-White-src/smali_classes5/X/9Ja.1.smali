.class public abstract LX/9Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v1

    sput-object v1, LX/9Ja;->A01:LX/0Gw;

    const/16 v0, 0x523d

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    sput-wide v0, LX/9Ja;->A00:J

    return-void
.end method
