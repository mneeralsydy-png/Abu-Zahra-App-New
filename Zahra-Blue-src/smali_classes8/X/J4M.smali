.class public final LX/J4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwc;


# static fields
.field public static final A02:LX/IVh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IVh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J4M;->A02:LX/IVh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4M;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/J4M;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ABT(LX/K2s;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/J4M;->A02:LX/IVh;

    iget-object v0, p0, LX/J4M;->A01:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/IVh;->A00(LX/K2s;[Ljava/lang/Object;)V

    return-void
.end method

.method public AqD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J4M;->A00:Ljava/lang/String;

    return-object v0
.end method
