.class public final LX/33P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16S;


# static fields
.field public static final A00:LX/16S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/33P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/33P;->A00:LX/16S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B55(I)Z
    .locals 1

    invoke-static {p1}, LX/2Yx;->forNumber(I)LX/2Yx;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
