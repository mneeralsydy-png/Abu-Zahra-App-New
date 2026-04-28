.class public abstract LX/1Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00j;


# instance fields
.field public A00:Z

.field public final A01:LX/1Hj;

.field public final A02:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/1Hf;->A03:LX/00j;

    return-void
.end method

.method public constructor <init>(LX/1Hj;LX/1Hh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Hf;->A02:LX/1Hh;

    iput-object p1, p0, LX/1Hf;->A01:LX/1Hj;

    iput-boolean p3, p0, LX/1Hf;->A00:Z

    return-void
.end method
