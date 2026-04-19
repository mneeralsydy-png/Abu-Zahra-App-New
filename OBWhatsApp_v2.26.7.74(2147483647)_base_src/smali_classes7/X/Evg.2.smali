.class public abstract LX/Evg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Evg;

.field public static final A01:LX/Evg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evg;->A00:LX/Evg;

    new-instance v0, LX/E8E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evg;->A01:LX/Evg;

    return-void
.end method
