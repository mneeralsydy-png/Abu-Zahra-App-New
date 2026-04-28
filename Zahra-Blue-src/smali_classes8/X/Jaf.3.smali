.class public final LX/Jaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwR;


# static fields
.field public static final A00:LX/Jaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jaf;->A00:LX/Jaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALn()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
