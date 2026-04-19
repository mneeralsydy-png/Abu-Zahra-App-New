.class public LX/IWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HXC;


# direct methods
.method public constructor <init>(LX/HXC;)V
    .locals 0

    iput-object p1, p0, LX/IWK;->A00:LX/HXC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Igj;)V
    .locals 2

    iget-object v1, p0, LX/IWK;->A00:LX/HXC;

    iget-object v0, v1, LX/HXC;->A01:LX/Igj;

    iput-object p1, v0, LX/Igj;->A01:LX/Igj;

    iput-object v0, p1, LX/Igj;->A02:LX/Igj;

    iput-object p1, v1, LX/HXC;->A01:LX/Igj;

    iget v0, v1, LX/HXC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HXC;->A00:I

    return-void
.end method
