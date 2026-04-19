.class public final LX/CQG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CXb;


# instance fields
.field public final A00:LX/C3o;

.field public final A01:LX/CIl;

.field public final A02:LX/Dau;

.field public final A03:LX/CQB;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQG;->A05:LX/CXb;

    return-void
.end method

.method public constructor <init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CQG;->A01:LX/CIl;

    iput-object p3, p0, LX/CQG;->A02:LX/Dau;

    iput-object p1, p0, LX/CQG;->A00:LX/C3o;

    iput-object p4, p0, LX/CQG;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/CIl;->A03:LX/CQB;

    iput-object v0, p0, LX/CQG;->A03:LX/CQB;

    return-void
.end method
