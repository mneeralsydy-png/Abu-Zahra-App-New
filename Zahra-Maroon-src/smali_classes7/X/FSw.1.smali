.class public final LX/FSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/FSw;->A02:Z

    iput-object v1, p0, LX/FSw;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/FSw;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/FSw;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FSw;->A02:Z

    iput-object p1, p0, LX/FSw;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FSw;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/FSw;->A03:Z

    return-void
.end method
