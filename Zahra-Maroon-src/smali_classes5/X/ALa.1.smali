.class public abstract LX/ALa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/ALa;->A00:C

    invoke-static {p1, p2, v0}, LX/0Pu;->A00(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, LX/ALa;->A01:C

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    iget-char v2, p0, LX/ALa;->A00:C

    iget-char v1, p0, LX/ALa;->A01:C

    new-instance v0, LX/AOu;

    invoke-direct {v0, v2, v1}, LX/AOu;-><init>(CC)V

    return-object v0
.end method
