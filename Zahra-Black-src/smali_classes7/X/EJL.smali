.class public final LX/EJL;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJL;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Go1;


# instance fields
.field public bitField0_:I

.field public dekTemplate_:LX/EJX;

.field public kekUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJL;

    invoke-direct {v1}, LX/EJL;-><init>()V

    sput-object v1, LX/EJL;->DEFAULT_INSTANCE:LX/EJL;

    const-class v0, LX/EJL;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EJY;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/EJL;->kekUri_:Ljava/lang/String;

    return-void
.end method
