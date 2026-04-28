.class public final LX/7Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/7Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ho;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/7Ho;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/7Ho;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/7Ho;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/7Ho;->A04:Ljava/lang/Integer;

    return-void
.end method
