.class public final LX/5pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pX;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/5pX;->A01:Ljava/lang/String;

    return-void
.end method
