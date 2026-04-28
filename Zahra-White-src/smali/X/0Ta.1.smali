.class public LX/0Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00u;


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/16 v1, 0x3e8

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/0Ta;->A01:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Ta;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public A00(LX/00u;Ljava/lang/String;)LX/8GG;
    .locals 2

    iget-object v1, p0, LX/0Ta;->A00:LX/0D8;

    new-instance v0, LX/8GG;

    invoke-direct {v0, v1, p1, p2}, LX/8GG;-><init>(LX/0D8;LX/00u;Ljava/lang/String;)V

    return-object v0
.end method
