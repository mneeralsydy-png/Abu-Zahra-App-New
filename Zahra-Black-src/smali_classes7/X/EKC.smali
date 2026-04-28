.class public LX/EKC;
.super LX/FiI;
.source ""


# static fields
.field public static final A01:LX/Grg;


# instance fields
.field public final A00:LX/FiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/GLJ;

    invoke-direct {v0, v1}, LX/GLJ;-><init>(I)V

    sput-object v0, LX/EKC;->A01:LX/Grg;

    return-void
.end method

.method public constructor <init>(LX/FiI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKC;->A00:LX/FiI;

    return-void
.end method
