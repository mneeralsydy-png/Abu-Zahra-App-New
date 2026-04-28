.class public final Lcom/meta/genai/psi/QueryResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final distance:F

.field public final key:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    iput p3, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    return-void
.end method


# virtual methods
.method public final getDistance()F
    .locals 1

    iget v0, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    return v0
.end method

.method public final getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    return-wide v0
.end method
