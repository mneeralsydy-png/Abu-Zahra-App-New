.class public final LX/IlO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IlO;

.field public static final A02:LX/IlO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FOLD"

    new-instance v0, LX/IlO;

    invoke-direct {v0, v1}, LX/IlO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IlO;->A01:LX/IlO;

    const-string v1, "HINGE"

    new-instance v0, LX/IlO;

    invoke-direct {v0, v1}, LX/IlO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IlO;->A02:LX/IlO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IlO;->A00:Ljava/lang/String;

    return-object v0
.end method
