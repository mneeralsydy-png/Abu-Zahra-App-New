.class public final LX/IZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/IfD;
    .locals 9

    iget-object v2, p0, LX/IZN;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/IZN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/IZN;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/IZN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IZN;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/IZN;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/IZN;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/IZN;->A07:Z

    new-instance v0, LX/IfD;

    invoke-direct/range {v0 .. v8}, LX/IfD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
