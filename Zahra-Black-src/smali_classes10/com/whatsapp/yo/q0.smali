.class final Lcom/whatsapp/yo/q0;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static final b:Lcom/whatsapp/yo/q0;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/q0;

    invoke-direct {v0}, Lcom/whatsapp/yo/q0;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/q0;->b:Lcom/whatsapp/yo/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/whatsapp/yo/q0;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/q0;->b:Lcom/whatsapp/yo/q0;

    return-object v0
.end method


# virtual methods
.method final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/q0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/q0;->a:Landroid/net/Uri;

    return-void
.end method
