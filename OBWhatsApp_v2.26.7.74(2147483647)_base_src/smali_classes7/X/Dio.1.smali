.class public final LX/Dio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Dio;->A00:I

    iput-object p1, p0, LX/Dio;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Dio;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Dio;->A03:Z

    return-void
.end method
