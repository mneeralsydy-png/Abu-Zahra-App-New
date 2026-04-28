.class public abstract LX/CQJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Iq6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/ICJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQJ;->A05:LX/Iq6;

    return-void
.end method

.method public constructor <init>(LX/ICJ;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQJ;->A04:LX/ICJ;

    iput p2, p0, LX/CQJ;->A00:I

    iput p3, p0, LX/CQJ;->A01:I

    iput p4, p0, LX/CQJ;->A02:I

    iput p5, p0, LX/CQJ;->A03:I

    return-void
.end method
