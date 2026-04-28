.class public final LX/C8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/C8H;->A00:I

    iput-object p3, p0, LX/C8H;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/C8H;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C8H;->A01:Ljava/lang/Object;

    return-void
.end method
