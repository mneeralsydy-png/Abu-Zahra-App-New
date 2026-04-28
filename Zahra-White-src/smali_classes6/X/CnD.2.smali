.class public final LX/CnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXd;


# static fields
.field public static final A01:LX/CnD;

.field public static final A02:LX/CnD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sans-serif"

    new-instance v0, LX/CnD;

    invoke-direct {v0, v1}, LX/CnD;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CnD;->A02:LX/CnD;

    const-string v1, "monospace"

    new-instance v0, LX/CnD;

    invoke-direct {v0, v1}, LX/CnD;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CnD;->A01:LX/CnD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CnD;->A00:Ljava/lang/String;

    return-object v0
.end method
