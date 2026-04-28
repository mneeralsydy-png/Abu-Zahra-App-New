.class public final LX/FRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FRs;->A00:I

    iput-object p2, p0, LX/FRs;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FRs;
    .locals 1

    new-instance v0, LX/FRs;

    invoke-direct {v0, p1, p0}, LX/FRs;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
