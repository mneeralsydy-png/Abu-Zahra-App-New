.class public final LX/5qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5qp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5qs;->A04:LX/5qp;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qs;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/5qs;->A03:Z

    iput p1, p0, LX/5qs;->A01:I

    iput p2, p0, LX/5qs;->A00:I

    return-void
.end method
