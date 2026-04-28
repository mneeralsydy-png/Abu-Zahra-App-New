.class public abstract LX/4XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    sput-wide v0, LX/4XQ;->A00:J

    sget-object v0, LX/5T4;->A00:LX/5T4;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4XQ;->A01:LX/3f9;

    return-void
.end method
