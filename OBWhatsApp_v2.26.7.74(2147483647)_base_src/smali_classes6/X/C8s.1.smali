.class public final LX/C8s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/C8s;->A00:I

    iput p4, p0, LX/C8s;->A01:I

    iput-object p1, p0, LX/C8s;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/C8s;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p5, p0, LX/C8s;->A04:Z

    return-void
.end method
