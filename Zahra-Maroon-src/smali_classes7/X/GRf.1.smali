.class public final LX/GRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GRf;


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final enableStartFromCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRf;

    invoke-direct {v0}, LX/GRf;-><init>()V

    sput-object v0, LX/GRf;->A00:LX/GRf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRf;->enableStartFromCache:Z

    iput-boolean v0, p0, LX/GRf;->allowLessThanMinSegmentsInCache:Z

    return-void
.end method
