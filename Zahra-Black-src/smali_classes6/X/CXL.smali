.class public LX/CXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CXL;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v0

    sput-object v0, LX/CXL;->A01:LX/CXL;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXL;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CXL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method
