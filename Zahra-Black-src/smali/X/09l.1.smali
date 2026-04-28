.class public LX/09l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09l;->A00:LX/09l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09l;->A00:LX/09l;

    return-object v0
.end method
