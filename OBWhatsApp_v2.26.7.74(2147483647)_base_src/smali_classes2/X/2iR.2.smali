.class public LX/2iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1CU;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CU;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iR;->A01:LX/1CU;

    iput-object p3, p0, LX/2iR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2iR;->A02:Ljava/lang/Long;

    iput p4, p0, LX/2iR;->A00:I

    return-void
.end method
