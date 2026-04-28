.class public final LX/GRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GRp;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GRp;->A00:LX/GRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0PE;->A00:LX/0PF;

    return-object v0
.end method
