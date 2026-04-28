.class public abstract LX/Evl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E1Q;

.field public static final A01:LX/EpH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EpH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evl;->A01:LX/EpH;

    new-instance v0, LX/E1H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evl;->A00:LX/E1Q;

    return-void
.end method
