.class public LX/JBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LX/JBz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JBz;->A00:J

    iput-wide p3, p0, LX/JBz;->A01:J

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/JBz;->$t:I

    iget-wide v2, p0, LX/JBz;->A00:J

    iget-wide v0, p0, LX/JBz;->A01:J

    check-cast p1, LX/11z;

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, LX/11z;->BXX(JJ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, LX/11z;->BXa(JJ)V

    return-void
.end method
