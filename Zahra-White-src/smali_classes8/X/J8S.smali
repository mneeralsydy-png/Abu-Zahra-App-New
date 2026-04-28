.class public final LX/J8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuF;


# instance fields
.field public A00:LX/HXD;

.field public final A01:LX/Io6;


# direct methods
.method public constructor <init>(LX/Io6;LX/Igj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8S;->A01:LX/Io6;

    check-cast p2, LX/HXD;

    iput-object p2, p0, LX/J8S;->A00:LX/HXD;

    return-void
.end method


# virtual methods
.method public BCM(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/J8S;->A00:LX/HXD;

    iget-object v2, p0, LX/J8S;->A01:LX/Io6;

    iget-object v1, v2, LX/Io6;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/Io6;->A01:LX/Ilk;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/HXD;->A09(LX/Ilk;LX/Io6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
