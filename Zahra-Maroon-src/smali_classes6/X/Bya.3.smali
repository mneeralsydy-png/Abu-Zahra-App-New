.class public abstract LX/Bya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/DM5;->A00:LX/DM5;

    sput-object v0, LX/Bya;->A01:LX/00h;

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, LX/Bya;->A00:J

    return-void
.end method
