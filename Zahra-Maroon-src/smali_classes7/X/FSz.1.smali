.class public final LX/FSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Fc9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fc9;->A01:LX/Fc9;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/Fc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSz;->A03:LX/Fc9;

    return-void
.end method
