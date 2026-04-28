.class public final LX/9kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/9qv;


# instance fields
.field public final A00:LX/9Z0;

.field public final A01:LX/98Q;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9kw;->A07:LX/9qv;

    return-void
.end method

.method public constructor <init>(LX/9Z0;LX/98Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9kw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/9kw;->A05:[B

    iput-object p5, p0, LX/9kw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9kw;->A00:LX/9Z0;

    iput-object p7, p0, LX/9kw;->A06:[B

    iput-object p3, p0, LX/9kw;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9kw;->A01:LX/98Q;

    return-void
.end method
