.class public abstract LX/CBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0d;

.field public final A01:LX/C0c;


# direct methods
.method public constructor <init>(LX/C0c;LX/C0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CBk;->A00:LX/C0d;

    iput-object p1, p0, LX/CBk;->A01:LX/C0c;

    return-void
.end method


# virtual methods
.method public A00(LX/CQG;)V
    .locals 1

    iget-object v0, p0, LX/CBk;->A01:LX/C0c;

    iput-object p1, v0, LX/C0c;->A00:LX/CQG;

    return-void
.end method
